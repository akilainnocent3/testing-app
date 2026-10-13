.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxt3;


# direct methods
.method public synthetic constructor <init>(Lxt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->a:Lxt3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lu44$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lu44$a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnt3;->a:Lxt3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxt3;->F1(Lu44;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
