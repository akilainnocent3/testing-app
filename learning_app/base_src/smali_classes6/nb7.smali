.class public final synthetic Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/ticket/round/RoundTicketsDetailAdapter$a;


# instance fields
.field public final synthetic a:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb7;->a:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnb7;->a:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 4
    .line 5
    sget v0, Lcom/sportybet/android/user/ChangeLocationActivity;->R:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeLocationActivity;->K:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, " "

    .line 31
    .line 32
    return-object p0
.end method
