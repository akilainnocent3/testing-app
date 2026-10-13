.class public final Lwhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lbif;


# direct methods
.method public constructor <init>(Lbif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhf;->a:Lbif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ldk20;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk20;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo1j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lub50;

    .line 7
    .line 8
    invoke-direct {v1}, Lub50;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lwhf;->a:Lbif;

    .line 12
    .line 13
    invoke-static {v4}, Lktd;->e(Ljtd;)Lvay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lvay;->w(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lub50;->a:J

    .line 24
    .line 25
    new-instance v5, Lrhf;

    .line 26
    .line 27
    invoke-direct {v5, v4, v0}, Lrhf;-><init>(Lbif;Lo1j0;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lshf;

    .line 31
    .line 32
    invoke-direct {v6, v0, p1, v4}, Lshf;-><init>(Lo1j0;Ldk20;Lbif;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lthf;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lthf;-><init>(Lbif;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Luhf;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Luhf;-><init>(Lbif;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lvhf;

    .line 46
    .line 47
    invoke-direct {v9, v4, v1, v0}, Lvhf;-><init>(Lbif;Lub50;Lo1j0;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lwhf$a;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Lwhf$a;-><init>(Ldk20;Lbif;Lrhf;Lshf;Lthf;Luhf;Lvhf;Lhab;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lneb;->a:Lneb;

    .line 62
    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
