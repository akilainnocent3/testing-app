.class public final synthetic Ldd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lno90;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    iget-object p0, p0, Ldd40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lud40;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lud40;->i(Z)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lno90$c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lno90$c;

    .line 23
    .line 24
    invoke-static {}, Lep8;->c()Lobi0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lno90$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lobi0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lno90$b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->X:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lud40;->j(Z)V

    .line 44
    .line 45
    .line 46
    const-string p1, "/m/share-win-card"

    .line 47
    .line 48
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, p1, Lno90$a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->X:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->r1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
