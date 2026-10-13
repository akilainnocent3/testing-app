.class public final Lll5;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lll5;->d:Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->d:Lean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvje;->T:Lvje;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "router"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
