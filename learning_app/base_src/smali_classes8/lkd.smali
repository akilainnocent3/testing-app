.class public Llkd;
.super Lwv5;
.source "SourceFile"

# interfaces
.implements Ltre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llkd$a;
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


# direct methods
.method public constructor <init>(Lbu5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwv5;-><init>(Lbu5;)V

    .line 5
    .line 6
    .line 7
    const-class p1, Llkd$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Llkd;->b:I

    .line 14
    .line 15
    const p1, 0x7f141b37

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x4

    .line 23
    const-string v2, "sg_common_dialog_message"

    .line 24
    .line 25
    const-string v3, "login_btn"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Llkd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 35
    .line 36
    const p0, 0x7f141b3e

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v2, "sg_common_dialog_message"

    .line 44
    .line 45
    const-string v3, "exit_btn"

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Llkd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 53
    .line 54
    const p0, 0x7f141b3c

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v2, "sg_common_dialog_message"

    .line 62
    .line 63
    const-string v3, "err_login"

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Llkd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 70
    .line 71
    const p0, 0x7f141b40

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v2, "sg_common_dialog_message"

    .line 79
    .line 80
    const-string v3, "ok_btn"

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Llkd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xc

    .line 90
    .line 91
    const-string v2, "sg_common_dialog_message"

    .line 92
    .line 93
    const-string v3, "low_balance_message"

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p0, v0, Llkd;->g:Lcom/sportygames/newcms/CMSRes;

    .line 100
    .line 101
    const-string v2, "sg_common_dialog_message"

    .line 102
    .line 103
    const-string v3, "add_money_btn"

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Llkd;->h:Lcom/sportygames/newcms/CMSRes;

    .line 110
    .line 111
    const p0, 0x7f141b41

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x4

    .line 119
    const-string v2, "sg_common_dialog_message"

    .line 120
    .line 121
    const-string v3, "place_bet_message"

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Llkd;->i:Lcom/sportygames/newcms/CMSRes;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    const-string v2, "sg_common_dialog_message"

    .line 133
    .line 134
    const-string v3, "cancel_btn"

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Llkd;->j:Lcom/sportygames/newcms/CMSRes;

    .line 141
    .line 142
    const-string v2, "sg_common_dialog_message"

    .line 143
    .line 144
    const-string v3, "confirm_btn"

    .line 145
    .line 146
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Llkd;->k:Lcom/sportygames/newcms/CMSRes;

    .line 151
    .line 152
    const-string v2, "sg_common_dialog_message"

    .line 153
    .line 154
    const-string v3, "yes_btn"

    .line 155
    .line 156
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v0, Llkd;->l:Lcom/sportygames/newcms/CMSRes;

    .line 161
    .line 162
    const-string v2, "sg_common_dialog_message"

    .line 163
    .line 164
    const-string v3, "no_btn"

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Llkd;->m:Lcom/sportygames/newcms/CMSRes;

    .line 171
    .line 172
    const-string v2, "sg_common_dialog_message"

    .line 173
    .line 174
    const-string v3, "otb_dialog_msg"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v0, Llkd;->n:Lcom/sportygames/newcms/CMSRes;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final f()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Llkd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Llkd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Llkd;->g:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Llkd;->h:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Llkd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Llkd;->b:I

    .line 2
    .line 3
    return p0
.end method
