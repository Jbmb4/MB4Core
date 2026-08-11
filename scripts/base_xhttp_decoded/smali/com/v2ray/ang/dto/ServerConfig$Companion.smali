.class public final Lcom/v2ray/ang/dto/ServerConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/v2ray/ang/dto/ServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/v2ray/ang/dto/ServerConfig$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/v2ray/ang/dto/ServerConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/v2ray/ang/dto/EConfigType;)Lcom/v2ray/ang/dto/ServerConfig;
    .locals 22

    .line 1
    const-string v0, "configType"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v0, v3}, Lpb/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/v2ray/ang/dto/ServerConfig$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Lab/e;

    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw v0

    .line 27
    :pswitch_0
    new-instance v1, Lcom/v2ray/ang/dto/ServerConfig;

    .line 29
    const/16 v10, 0x7d

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v1 .. v11}, Lcom/v2ray/ang/dto/ServerConfig;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;ILpb/f;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    new-instance v0, Lcom/v2ray/ang/dto/ServerConfig;

    .line 45
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 62
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 64
    const/16 v17, 0x3ff

    .line 66
    const/16 v18, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    invoke-direct/range {v6 .. v18}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$ServersBean;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILpb/f;)V

    .line 82
    invoke-static {v6}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    const/16 v16, 0x3fd

    .line 88
    const/16 v17, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v5 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpb/f;)V

    .line 97
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 99
    const/16 v20, 0x1fff

    .line 101
    const/16 v21, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v19, 0x0

    .line 108
    invoke-direct/range {v6 .. v21}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Ljava/lang/Object;Ljava/lang/Object;ILpb/f;)V

    .line 111
    const/16 v10, 0x71

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILpb/f;)V

    .line 117
    const/16 v10, 0x5d

    .line 119
    move-object v8, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    move-object/from16 v3, p1

    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v11}, Lcom/v2ray/ang/dto/ServerConfig;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;ILpb/f;)V

    .line 130
    return-object v1

    .line 131
    :pswitch_2
    new-instance v0, Lcom/v2ray/ang/dto/ServerConfig;

    .line 133
    new-instance v2, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1, v4}, Lpb/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    new-instance v5, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;

    .line 150
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 152
    new-instance v7, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 154
    const/16 v14, 0x3f

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v7 .. v15}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILpb/f;)V

    .line 166
    invoke-static {v7}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v9

    .line 170
    const/4 v10, 0x3

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-direct/range {v6 .. v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$VnextBean;-><init>(Ljava/lang/String;ILjava/util/List;ILpb/f;)V

    .line 177
    invoke-static {v6}, Lbb/m;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    move-result-object v6

    .line 181
    const/16 v16, 0x3fe

    .line 183
    const/16 v17, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-direct/range {v5 .. v17}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILpb/f;)V

    .line 192
    new-instance v6, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;

    .line 194
    const/16 v20, 0x1fff

    .line 196
    const/16 v21, 0x0

    .line 198
    const/16 v16, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    const/16 v19, 0x0

    .line 204
    invoke-direct/range {v6 .. v21}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$HttpSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$QuicSettingBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;Ljava/lang/Object;Ljava/lang/Object;ILpb/f;)V

    .line 207
    const/16 v10, 0x71

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct/range {v2 .. v11}, Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$OutSettingsBean;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean$MuxBean;ILpb/f;)V

    .line 213
    const/16 v10, 0x5d

    .line 215
    move-object v8, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 220
    move-object/from16 v3, p1

    .line 222
    move-object v1, v0

    .line 223
    invoke-direct/range {v1 .. v11}, Lcom/v2ray/ang/dto/ServerConfig;-><init>(ILcom/v2ray/ang/dto/EConfigType;Ljava/lang/String;JLjava/lang/String;Lcom/v2ray/ang/dto/V2rayConfig$OutboundBean;Lcom/v2ray/ang/dto/V2rayConfig;ILpb/f;)V

    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
