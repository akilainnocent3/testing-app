.class public final synthetic Lpnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:[Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ltpm;[Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnm;->a:Ltpm;

    iput-object p2, p0, Lpnm;->b:[Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lpnm;->a:Ltpm;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Lzom;

    .line 16
    .line 17
    iget-object p0, p0, Lpnm;->b:[Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lzom;-><init>([Lkotlin/Pair;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lapm;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljte;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Ljte;-><init>(JLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lvk8;->l0(Lvk8$a;)Lvk8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    const-string v0, "dialog"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method
