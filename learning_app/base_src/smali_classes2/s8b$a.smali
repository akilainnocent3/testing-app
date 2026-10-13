.class public final Ls8b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ls8b$a;

.field public static final b:Lq60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls8b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls8b$a;->a:Ls8b$a;

    .line 8
    .line 9
    const-string v0, "username"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 13
    .line 14
    const-string v0, "password"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Ls8b$a;->b:Lq60;

    .line 21
    .line 22
    const-string v0, "emailAddress"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 26
    .line 27
    const-string v0, "newUsername"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 31
    .line 32
    const-string v0, "newPassword"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 36
    .line 37
    const-string v0, "postalAddress"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 41
    .line 42
    const-string v0, "postalCode"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 46
    .line 47
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->gKlBJxrzqb:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 51
    .line 52
    const-string v0, "creditCardSecurityCode"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 56
    .line 57
    const-string v0, "creditCardExpirationDate"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 61
    .line 62
    const-string v0, "creditCardExpirationMonth"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 66
    .line 67
    const-string v0, "creditCardExpirationYear"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 71
    .line 72
    const-string v0, "creditCardExpirationDay"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 76
    .line 77
    const-string v0, "addressCountry"

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 81
    .line 82
    const-string v0, "addressRegion"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 86
    .line 87
    const-string v0, "addressLocality"

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 91
    .line 92
    const-string v0, "streetAddress"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 96
    .line 97
    const-string v0, "extendedAddress"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 101
    .line 102
    const-string v0, "extendedPostalCode"

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 106
    .line 107
    const-string v0, "personName"

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 111
    .line 112
    const-string v0, "personGivenName"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 116
    .line 117
    const-string v0, "personFamilyName"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 121
    .line 122
    const-string v0, "personMiddleName"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 126
    .line 127
    const-string v0, "personMiddleInitial"

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 131
    .line 132
    const-string v0, "personNamePrefix"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 136
    .line 137
    const-string v0, "personNameSuffix"

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 141
    .line 142
    const-string v0, "phoneNumber"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 146
    .line 147
    const-string v0, "phoneNumberDevice"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 151
    .line 152
    const-string v0, "phoneCountryCode"

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 156
    .line 157
    const-string v0, "phoneNational"

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 161
    .line 162
    const-string v0, "gender"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 166
    .line 167
    const-string v0, "birthDateFull"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 171
    .line 172
    const-string v0, "birthDateDay"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 176
    .line 177
    const-string v0, "birthDateMonth"

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 181
    .line 182
    const-string v0, "birthDateYear"

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 186
    .line 187
    const-string v0, "smsOTPCode"

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcz6;->a(Ljava/lang/String;)Lq60;

    .line 191
    return-void
.end method
