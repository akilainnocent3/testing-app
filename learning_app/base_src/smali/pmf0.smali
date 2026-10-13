.class public final synthetic Lpmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc4p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc4p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmf0;->a:Lc4p;

    iput-boolean p2, p0, Lpmf0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljif;

    .line 2
    .line 3
    iget-object v0, p0, Lpmf0;->a:Lc4p;

    .line 4
    .line 5
    iget-wide v0, v0, Lc4p;->a:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    sget-object v1, Lvmf0;->c:Lvmf0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljif;->a(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lpmf0;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lvmf0;->a:Lvmf0;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Ljif;->a(Ljava/lang/Object;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lvmf0;->b:Lvmf0;

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    invoke-virtual {p1, p0, v0}, Ljif;->a(Ljava/lang/Object;F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
