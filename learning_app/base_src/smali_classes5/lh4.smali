.class public final synthetic Llh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmh4;

.field public final synthetic b:Lltx;

.field public final synthetic c:Lpwx;


# direct methods
.method public synthetic constructor <init>(Lmh4;Lltx;Lpwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh4;->a:Lmh4;

    iput-object p2, p0, Llh4;->b:Lltx;

    iput-object p3, p0, Llh4;->c:Lpwx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object p1, p0, Llh4;->a:Lmh4;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Llh4;->b:Lltx;

    .line 18
    .line 19
    iget-object v5, p0, Llh4;->c:Lpwx;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lke4;->b(Lltx;JJLpwx;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
