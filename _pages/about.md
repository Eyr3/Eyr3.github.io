---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>


<!-- https://rayeren.github.io/, https://yubowen-ph.github.io/, https://jxu-thu.github.io/ -->

I'm a researcher at Alibaba's Tongyi Lab, working on the safety, reliability, and cultural inclusiveness of large language models. In parallel, I study speech understanding and real-time interpretation.

I earned my Ph.D. in 2024 from Zhejiang University, under the supervision of Prof. [Kui Ren](https://person.zju.edu.cn/kuiren) and Prof. [Zhongjie Ba](https://person.zju.edu.cn/zhongjieba), with joint guidance from Prof. [Yuan Hong](https://yhongcs.github.io/index.html) at the University of Connecticut. My research focuses on trustworthy AI, aiming to improve the safety, robustness, and privacy of multimodal models. 

I'm always open to collaboration. Feel free to reach out at zxy_eyr3 AT foxmail.com. We're also recruiting intern researchers.


<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->


# 🔥 News
- *2025.09*: &nbsp;🎉 Our [*Qwen3-Live-Translate*](https://qwen.ai/blog?id=b2de6ae8555599bf3b87eec55a285cdf496b78e4&from=research.latest-advancements-list) multimodal simultaneous translation API has been officially released!
- *2025.08*: &nbsp;🎉 Our paper [*CultureSynth*](https://arxiv.org/abs/2509.10886) accepted at **EMNLP 2025** 📍 Suzhou, China — see you there!
- *2025.06*: &nbsp;🎉 Our paper [*PrivacyAsst*]((https://ieeexplore.ieee.org/abstract/document/10458329)) has been selected as a Popular Article in the **IEEE TDSC** journal!


# 📝 Publications 

<!-- <div class='paper-box'><div class='paper-box-image'><div><div class="badge">CVPR 2016</div><img src='images/500x300.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Deep Residual Learning for Image Recognition](https://openaccess.thecvf.com/content_cvpr_2016/papers/He_Deep_Residual_Learning_CVPR_2016_paper.pdf)

**Kaiming He**, Xiangyu Zhang, Shaoqing Ren, Jian Sun

[**Project**](https://scholar.google.com/citations?view_op=view_citation&hl=zh-CN&user=DhtAFkwAAAAJ&citation_for_view=DhtAFkwAAAAJ:ALROH1vI_8AC) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
</div>
</div>

- [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->


### Conference & Journal Papers

- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">EMNLP 2025</span> [CultureSynth: A Hierarchical Taxonomy-Guided and Retrieval-Augmented Framework for Cultural Question-Answer Synthesis](https://arxiv.org/abs/2509.10886), **Xinyu Zhang**, Pei Zhang, Shuang Luo, Jialong Tang, Yu Wan, Baosong Yang, Fei Huang, 2025.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">CCS 2024</span> <span style="background-color:#6C757D; color:white; padding:2px 6px; border-radius:4px; font-size:80%;">Top4 Sec</span> [Certifiable Black-Box Attacks with Randomized Adversarial Examples: Breaking Defenses with Provable Confidence](https://dl.acm.org/doi/abs/10.1145/3658644.3690343), Hanbin Hong, **Xinyu Zhang**, Binghui Wang, Zhongjie Ba, Yuan Hong, 2024.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">TIFS 2024</span> [Fltracer: Accurate poisoning attack provenance in federated learning](https://ieeexplore.ieee.org/abstract/document/10549523), **Xinyu Zhang**, Qingyu Liu, Zhongjie Ba, Yuan Hong, Tianhang Zheng, Feng Lin, Li Lu, Kui Ren, 2024.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">TDSC 2024</span> [Privacyasst: Safeguarding user privacy in tool-using large language model agents](https://ieeexplore.ieee.org/abstract/document/10458329), **Xinyu Zhang**, Huiyu Xu, Zhongjie Ba, Zhibo Wang, Yuan Hong, Jian Liu, Zhan Qin, Kui Ren, 2024.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">S&P 2024</span> <span style="background-color:#6C757D; color:white; padding:2px 6px; border-radius:4px; font-size:80%;">Top4 Sec</span> [Text-CRS: A Generalized Certified Robustness Framework against Textual Adversarial Attacks](https://ieeexplore.ieee.org/abstract/document/10646716), **Xinyu Zhang**, Hanbin Hong, Yuan Hong, Peng Huang, Binghui Wang, Zhongjie Ba, Kui Ren, 2024.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">TDSC 2021</span> [An efficient e2e crowd verifiable e-voting system](https://ieeexplore.ieee.org/abstract/document/9512489), **Xinyu Zhang**, Bingsheng Zhang, Aggelos Kiayias, Thomas Zacharias, Kui Ren, 2021.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">CJNIS 2021</span> [隐私保护的加密流量检测研究](https://kns.cnki.net/kcms2/article/abstract?v=YFFVSRMG_GGija_TtPeryL2W2fTgqsVHBTv0RE45kA8z8qo7KKtZLKYO8Nbsb__kDi0iF8jzgTaIeyoXz1Bf9ZN5LCaYiO9ZulEc6Rp1s3JbNOOMTtMSqHG7hPHL4T9jZL7FeRkX1NUkFCXljR6kgHXgRDheVlnNnZPaPoxA3sMljKVHgrNiaQ==&uniplatform=NZKPT&language=CHS), **Xinyu Zhang**, Bingsheng Zhang, Quanrun Meng, Kui Ren, 网络与信息安全学报 2021.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">NDSS 2020</span> <span style="background-color:#6C757D; color:white; padding:2px 6px; border-radius:4px; font-size:80%;">Top4 Sec</span> [Learning-based Practical Smartphone Eavesdropping with Built-in Accelerometer](https://iqua.ece.toronto.edu/papers/tzheng-ndss20.pdf), Zhongjie Ba, Tianhang Zheng, **Xinyu Zhang**, Zhan Qin, Baochun Li, Xue Liu, Kui Ren, 2020.
<!-- - <span class="badge badge-topsec" title="One of the Top 4 security conferences (IEEE S&P, USENIX Security, ACM CCS, NDSS)">NDSS 2020</span>[Learning-based Practical Smartphone Eavesdropping with Built-in Accelerometer](https://iqua.ece.toronto.edu/papers/tzheng-ndss20.pdf), Zhongjie Ba, Tianhang Zheng, **Xinyu Zhang**, Zhan Qin, Baochun Li, Xue Liu, Kui Ren, 2020. -->
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">ICDCS 2019</span> [CFP: Enabling camera fingerprint concealment for privacy-preserving image sharing](https://ieeexplore.ieee.org/abstract/document/8885093), Zhongjie Ba, **Xinyu Zhang**, Zhan Qin, Kui Ren, 2019.
- <span style="background-color:#007BFF; color:white; padding:2px 6px; border-radius:4px; font-size:90%; font-weight:bold;">JQSRT 2019</span> [Scattering of an Airy light-sheet by a non-spherical particle using discrete dipole approximation](https://www.sciencedirect.com/science/article/pii/S0022407318304552), **Xinyu Zhang**, Yiming Yang, Jiaming Zhang, Renxian Li, 2019.


### Technical Reports

- [Qwen3-Omni Technical Report](https://arxiv.org/abs/2509.17765), Qwen Team, 2025.
- [Qwen3Guard Technical Report](https://www.arxiv.org/abs/2510.14276), Qwen Team, 2025.
- [Qwen3 Technical Report](https://arxiv.org/abs/2505.09388), Qwen Team, 2025.
- [Qwen2 Technical Report](), Qwen Team, 2024.



# 🏆 Honors and Awards
<!-- 🎖  --> 
- *2024*, Excellent Graduate of Zhejiang University (Graduate level)
- *2020-2023*, Excellent Graduate Student, Zhejiang University
- *2019*, Doctoral Freshman Entrance Scholarship, Zhejiang University
- *2019*, Outstanding Graduate of Xidian University (Undergraduate level)
- *2018*, National Scholarship (Undergraduate, Top 1%)
- *2018*, Cybersecurity Scholarship - China Internet Development Foundation


# 🎓 Educations
<!-- 📖 -->
- *2019.06 - 2024.12*, Ph.D., College of Computer Science and Technology, Zhejiang University, Hangzhou.
- *2015.09 - 2019.06*, B.Eng., School of Cyber Engineering (Elite Program), Xidian Univeristy, Xi'an. 



<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

# ✈️ Internships
<!-- 🌍  -->
- *2024.04 – 2024.10*, **Research Intern**, Tongyi Lab, Alibaba Group, Hangzhou, China  
  **Supervisor:** [Baosong Yang](https://baosongyang.site/) and Pei Zhang
- *2022.09 – 2023.08*, **Visiting Researcher**, University of Connecticut (UConn), Storrs, CT, USA  
  **Supervisor:** Prof. [Hong Yuan](https://yhongcs.github.io/index.html)
- *2018.08 – 2019.01*, **Visiting Student Researcher**, Zhejiang University, Hangzhou, China  
  **Supervisor:** Prof. [Kui Ren](https://person.zju.edu.cn/kuiren) and Prof. [Zhan Qin](https://person.zju.edu.cn/qinzhan)
