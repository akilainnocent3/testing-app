.class public final synthetic Lbfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfk0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lbfk0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p0}, Lvo90;->J1(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Z)Lnfa0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lvjj;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lvjj;

    .line 28
    .line 29
    invoke-interface {p0}, Lvjj;->a()Loqy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lria0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lria0;-><init>(Lnfa0;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
