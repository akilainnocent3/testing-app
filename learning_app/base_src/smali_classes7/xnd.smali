.class public Lxnd;
.super Lwv5;
.source "SourceFile"

# interfaces
.implements Le550;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxnd$a;
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
    const-class p1, Lxnd$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lxnd;->b:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const-string v2, "sg_exit_dialog"

    .line 19
    .line 20
    const-string v3, "you_may_like"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lxnd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 30
    .line 31
    const-string v2, "sg_common_dialog_message"

    .line 32
    .line 33
    const-string v3, "exit_confirm_msg"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lxnd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 41
    .line 42
    const-string v2, "sg_common_dialog_message"

    .line 43
    .line 44
    const-string v3, "exit_btn"

    .line 45
    .line 46
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v0, Lxnd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 51
    .line 52
    const-string v2, "sg_common_dialog_message"

    .line 53
    .line 54
    const-string v3, "stay_btn"

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lxnd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    const-string v2, "sg_common_dialog_message"

    .line 63
    .line 64
    const-string v3, "unavailable_country"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lxnd;->g:Lcom/sportygames/newcms/CMSRes;

    .line 71
    .line 72
    const-string v2, "sg_common_dialog_message"

    .line 73
    .line 74
    const-string v3, "blocked_msg"

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lbu5;->h(Lbu5;Lwv5;Ljava/lang/String;Ljava/lang/String;Lau5;Ljava/lang/Integer;I)Lcom/sportygames/newcms/CMSRes;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lxnd;->h:Lcom/sportygames/newcms/CMSRes;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnd;->e:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnd;->c:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnd;->f:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lxnd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lxnd;->b:I

    .line 2
    .line 3
    return p0
.end method
