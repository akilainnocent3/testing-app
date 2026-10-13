.class public Ljdh;
.super Lwv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljdh$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/sportygames/newcms/CMSRes;

.field public final d:Lcom/sportygames/newcms/CMSRes;

.field public final e:Lcom/sportygames/newcms/CMSRes;

.field public final f:Lcom/sportygames/newcms/CMSRes;

.field public final g:Lcom/sportygames/newcms/CMSRes;

.field public final h:Lcom/sportygames/newcms/CMSRes;

.field public final i:Lcom/sportygames/newcms/CMSRes;

.field public final j:Lcom/sportygames/newcms/CMSRes;

.field public final k:Lcom/sportygames/newcms/CMSRes;

.field public final l:Lcom/sportygames/newcms/CMSRes;

.field public final m:Lcom/sportygames/newcms/CMSRes;

.field public final n:Lcom/sportygames/newcms/CMSRes;

.field public final o:Lcom/sportygames/newcms/CMSRes;

.field public final p:Lcom/sportygames/newcms/CMSRes;

.field public final q:Lcom/sportygames/newcms/CMSRes;

.field public final r:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method public constructor <init>(Lbu5;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lwv5;-><init>(Lbu5;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Ljdh$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ljdh;->b:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const-string v2, "sg_fbg_dialog"

    .line 16
    .line 17
    const-string v3, "title"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Ljdh;->c:Lcom/sportygames/newcms/CMSRes;

    .line 27
    .line 28
    const-string v2, "sg_fbg_dialog"

    .line 29
    .line 30
    const-string v3, "original_amount_text"

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Ljdh;->d:Lcom/sportygames/newcms/CMSRes;

    .line 38
    .line 39
    const-string v2, "sg_fbg_dialog"

    .line 40
    .line 41
    const-string v3, "max_text"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Ljdh;->e:Lcom/sportygames/newcms/CMSRes;

    .line 48
    .line 49
    const-string v2, "sg_fbg_dialog"

    .line 50
    .line 51
    const-string v3, "left_text"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Ljdh;->f:Lcom/sportygames/newcms/CMSRes;

    .line 58
    .line 59
    const-string v2, "sg_fbg_dialog"

    .line 60
    .line 61
    const-string v3, "off_text"

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Ljdh;->g:Lcom/sportygames/newcms/CMSRes;

    .line 68
    .line 69
    const-string v2, "sg_fbg_dialog"

    .line 70
    .line 71
    const-string v3, "error_text_exceed"

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Ljdh;->h:Lcom/sportygames/newcms/CMSRes;

    .line 78
    .line 79
    const-string v2, "sg_fbg_dialog"

    .line 80
    .line 81
    const-string v3, "error_text_very_low_bet"

    .line 82
    .line 83
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Ljdh;->i:Lcom/sportygames/newcms/CMSRes;

    .line 88
    .line 89
    const-string v2, "sg_fbg_dialog"

    .line 90
    .line 91
    const-string v3, "fbg_text"

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Ljdh;->j:Lcom/sportygames/newcms/CMSRes;

    .line 98
    .line 99
    const-string v2, "sg_fbg_dialog"

    .line 100
    .line 101
    const-string v3, "expires_text"

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Ljdh;->k:Lcom/sportygames/newcms/CMSRes;

    .line 108
    .line 109
    const-string v2, "sg_fbg_dialog"

    .line 110
    .line 111
    const-string v3, "note_text"

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Ljdh;->l:Lcom/sportygames/newcms/CMSRes;

    .line 118
    .line 119
    const-string v2, "sg_fbg_dialog"

    .line 120
    .line 121
    const-string v3, "all_text"

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Ljdh;->m:Lcom/sportygames/newcms/CMSRes;

    .line 128
    .line 129
    const-string v2, "sg_fbg_dialog"

    .line 130
    .line 131
    const-string v3, "partial_text"

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Ljdh;->n:Lcom/sportygames/newcms/CMSRes;

    .line 138
    .line 139
    const-string v2, "sg_fbg_dialog"

    .line 140
    .line 141
    const-string v3, "use_btn_text"

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v0, Ljdh;->o:Lcom/sportygames/newcms/CMSRes;

    .line 148
    .line 149
    const-string v2, "sg_fbg_dialog"

    .line 150
    .line 151
    const-string v3, "fbg_disabled_text"

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-object p0, v0, Ljdh;->p:Lcom/sportygames/newcms/CMSRes;

    .line 158
    .line 159
    const-string v2, "currency_symbols"

    .line 160
    .line 161
    const-string v3, "zar"

    .line 162
    .line 163
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Ljdh;->q:Lcom/sportygames/newcms/CMSRes;

    .line 168
    .line 169
    const-string v2, "currency_symbols"

    .line 170
    .line 171
    const-string v3, "brl"

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, v0, Ljdh;->r:Lcom/sportygames/newcms/CMSRes;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Ljdh;->b:I

    .line 2
    .line 3
    return p0
.end method
