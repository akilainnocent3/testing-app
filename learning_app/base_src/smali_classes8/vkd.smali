.class public Lvkd;
.super Lwv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkd$a;
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
    const-class p1, Lvkd$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvkd;->b:I

    .line 14
    .line 15
    const p1, 0x7f141b42

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
    const-string v3, "unavailable_country"

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
    iput-object p0, v0, Lvkd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 35
    .line 36
    const p0, 0x7f141b3f

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
    const-string v3, "msg_something_went_wrong"

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
    iput-object p0, v0, Lvkd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 53
    .line 54
    const p0, 0x7f141b39

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
    const-string v3, "app_payout_outdated"

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lvkd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 70
    .line 71
    const p0, 0x7f141b3d

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
    const-string v3, "err_something_wrong_try_later"

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lvkd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 87
    .line 88
    const p0, 0x7f141b3b

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v2, "sg_common_dialog_message"

    .line 96
    .line 97
    const-string v3, "err_gift_not_applicable"

    .line 98
    .line 99
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v0, Lvkd;->g:Lcom/sportygames/newcms/CMSRes;

    .line 104
    .line 105
    const p0, 0x7f141b3a

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v2, "sg_common_dialog_message"

    .line 113
    .line 114
    const-string v3, "blocked_msg"

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lvkd;->h:Lcom/sportygames/newcms/CMSRes;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lvkd;->b:I

    .line 2
    .line 3
    return p0
.end method
