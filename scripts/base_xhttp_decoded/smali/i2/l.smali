.class public abstract Li2/l;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final a:Li2/b;

.field public static final b:Li2/b;

.field public static final c:Li2/b;

.field public static final d:Li2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2/b;

    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v0, Li2/b;

    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 13
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v0, Li2/b;

    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    new-instance v0, Li2/b;

    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v0, Li2/b;

    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v0, Li2/b;

    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 45
    invoke-direct {v0, v2, v2, v1}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    new-instance v0, Li2/b;

    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 52
    invoke-direct {v0, v2, v3, v1}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    new-instance v0, Li2/b;

    .line 57
    invoke-direct {v0, v3, v2, v1}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    new-instance v0, Li2/b;

    .line 62
    invoke-direct {v0, v3, v3, v1}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    new-instance v0, Li2/b;

    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    new-instance v0, Li2/b;

    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    new-instance v0, Li2/b;

    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 85
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    new-instance v0, Li2/b;

    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 92
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    new-instance v0, Li2/b;

    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 99
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    new-instance v0, Li2/b;

    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 106
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    new-instance v0, Li2/b;

    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 113
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    new-instance v0, Li2/b;

    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    new-instance v0, Li2/b;

    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 128
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    new-instance v0, Li2/b;

    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    new-instance v0, Li2/b;

    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    new-instance v0, Li2/b;

    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    new-instance v0, Li2/b;

    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    sput-object v0, Li2/l;->a:Li2/b;

    .line 165
    new-instance v0, Li2/b;

    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 169
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sput-object v0, Li2/l;->b:Li2/b;

    .line 174
    new-instance v0, Li2/b;

    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    new-instance v0, Li2/b;

    .line 184
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 186
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    new-instance v0, Li2/b;

    .line 191
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 193
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    sput-object v0, Li2/l;->c:Li2/b;

    .line 198
    new-instance v0, Li2/b;

    .line 200
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    new-instance v0, Li2/b;

    .line 208
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 210
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    new-instance v0, Li2/b;

    .line 215
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    new-instance v0, Li2/b;

    .line 223
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    new-instance v0, Li2/b;

    .line 231
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 233
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    new-instance v0, Li2/b;

    .line 238
    const-string v1, "POST_WEB_MESSAGE"

    .line 240
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    new-instance v0, Li2/b;

    .line 245
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 247
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    new-instance v0, Li2/b;

    .line 252
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    new-instance v0, Li2/b;

    .line 260
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 262
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    new-instance v0, Li2/b;

    .line 267
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 269
    const/4 v2, 0x6

    .line 270
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    new-instance v0, Li2/b;

    .line 275
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 277
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    new-instance v0, Li2/b;

    .line 282
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    new-instance v0, Li2/i;

    .line 290
    invoke-direct {v0}, Li2/i;-><init>()V

    .line 293
    new-instance v0, Li2/i;

    .line 295
    invoke-direct {v0}, Li2/i;-><init>()V

    .line 298
    new-instance v0, Li2/i;

    .line 300
    invoke-direct {v0}, Li2/i;-><init>()V

    .line 303
    new-instance v0, Li2/b;

    .line 305
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 307
    const/4 v2, 0x6

    .line 308
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    new-instance v0, Li2/j;

    .line 313
    invoke-direct {v0}, Li2/j;-><init>()V

    .line 316
    new-instance v0, Li2/b;

    .line 318
    const-string v1, "PROXY_OVERRIDE:3"

    .line 320
    const/4 v2, 0x2

    .line 321
    const-string v3, "PROXY_OVERRIDE"

    .line 323
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    new-instance v0, Li2/b;

    .line 328
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 330
    const-string v3, "MULTI_PROCESS"

    .line 332
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    sput-object v0, Li2/l;->d:Li2/b;

    .line 337
    new-instance v0, Li2/b;

    .line 339
    const-string v1, "FORCE_DARK"

    .line 341
    const/4 v2, 0x6

    .line 342
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    new-instance v0, Li2/b;

    .line 347
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 349
    const/4 v2, 0x2

    .line 350
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 352
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    new-instance v0, Li2/b;

    .line 357
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 359
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    new-instance v0, Li2/b;

    .line 364
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 366
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 368
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    new-instance v0, Li2/b;

    .line 373
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 375
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    new-instance v0, Li2/b;

    .line 380
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 382
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    new-instance v0, Li2/b;

    .line 387
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 389
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    new-instance v0, Li2/b;

    .line 394
    const-string v1, "GET_COOKIE_INFO"

    .line 396
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    new-instance v0, Li2/b;

    .line 401
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 403
    invoke-direct {v0, v1, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    new-instance v0, Li2/b;

    .line 408
    const-string v1, "USER_AGENT_METADATA"

    .line 410
    const-string v3, "USER_AGENT_METADATA"

    .line 412
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    new-instance v0, Li2/k;

    .line 417
    const-string v1, "MULTI_PROFILE"

    .line 419
    const/4 v2, 0x0

    .line 420
    const-string v3, "MULTI_PROFILE"

    .line 422
    invoke-direct {v0, v3, v1, v2}, Li2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    new-instance v0, Li2/b;

    .line 427
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 429
    const/4 v2, 0x2

    .line 430
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 432
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    new-instance v0, Li2/b;

    .line 437
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 439
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 441
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    new-instance v0, Li2/b;

    .line 446
    const-string v1, "MUTE_AUDIO"

    .line 448
    const-string v3, "MUTE_AUDIO"

    .line 450
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    new-instance v0, Li2/b;

    .line 455
    const-string v1, "WEB_AUTHENTICATION"

    .line 457
    const-string v3, "WEB_AUTHENTICATION"

    .line 459
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    new-instance v0, Li2/b;

    .line 464
    const-string v1, "SPECULATIVE_LOADING"

    .line 466
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 468
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    new-instance v0, Li2/b;

    .line 473
    const-string v1, "BACK_FORWARD_CACHE"

    .line 475
    const-string v3, "BACK_FORWARD_CACHE"

    .line 477
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    new-instance v0, Li2/b;

    .line 482
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 484
    const-string v3, "DELETE_BROWSING_DATA"

    .line 486
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    new-instance v0, Li2/k;

    .line 491
    const-string v1, "PREFETCH_URL_V4"

    .line 493
    const/4 v2, 0x1

    .line 494
    const-string v3, "PREFETCH_URL_V4"

    .line 496
    invoke-direct {v0, v3, v1, v2}, Li2/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    new-instance v0, Li2/b;

    .line 501
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 503
    const/4 v2, 0x2

    .line 504
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    .line 506
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    new-instance v0, Li2/b;

    .line 511
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 513
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 515
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    new-instance v0, Li2/b;

    .line 520
    const-string v1, "PRERENDER_URL_V2"

    .line 522
    const-string v3, "PRERENDER_URL_V2"

    .line 524
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    new-instance v0, Li2/b;

    .line 529
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 531
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 533
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536
    new-instance v0, Li2/b;

    .line 538
    const-string v1, "SAVE_STATE"

    .line 540
    const-string v3, "SAVE_STATE"

    .line 542
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    new-instance v0, Li2/b;

    .line 547
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 549
    const-string v3, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 551
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    new-instance v0, Li2/b;

    .line 556
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 558
    const-string v3, "CACHE_PROVIDER"

    .line 560
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 563
    new-instance v0, Li2/b;

    .line 565
    const-string v1, "PAYMENT_REQUEST"

    .line 567
    const-string v3, "PAYMENT_REQUEST"

    .line 569
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    new-instance v0, Li2/b;

    .line 574
    const-string v1, "WEBVIEW_BUILDER"

    .line 576
    const-string v3, "WEBVIEW_BUILDER"

    .line 578
    invoke-direct {v0, v3, v1, v2}, Li2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    return-void
.end method
