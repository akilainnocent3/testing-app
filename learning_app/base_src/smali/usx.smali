.class public final synthetic Lusx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvsx;


# direct methods
.method public synthetic constructor <init>(Lvsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusx;->a:Lvsx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lusx;->a:Lvsx;

    .line 2
    .line 3
    iget-object p0, p0, Lvsx;->v:Lzsx;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzsx;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzsx;->j:Lcls;

    .line 11
    .line 12
    iget-object v0, v0, Lcls;->d:Lmjs$b;

    .line 13
    .line 14
    sget-object v2, Lmjs$b;->a:Lmjs$b;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzsx;->a:Lvsx;

    .line 19
    .line 20
    iget-object p0, p0, Lzsx;->m:Lhqf0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltcj0$c;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, p0, v1}, Ltcj0$b;->a(Lycj0;Ltcj0$c;I)Ltcj0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v0, Lzsx$a;

    .line 34
    .line 35
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ltcj0;->a(Lmx7;)Llcj0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzsx$a;

    .line 44
    .line 45
    iget-object p0, p0, Lzsx$a;->a:Lrh70;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
