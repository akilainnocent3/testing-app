.class public final synthetic Lbvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Levj0$b;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Levj0$b;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvj0;->a:Levj0$b;

    iput-object p2, p0, Lbvj0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbvj0;->b:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbvj0;->a:Levj0$b;

    .line 13
    .line 14
    iget-object v2, p0, Levj0$b;->a:Lyw00;

    .line 15
    .line 16
    iget-wide v3, p0, Levj0$b;->b:D

    .line 17
    .line 18
    iget-wide v5, p0, Levj0$b;->c:D

    .line 19
    .line 20
    iget-wide v7, p0, Levj0$b;->d:D

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v8}, Lz4;->o0(Ljava/util/List;DDD)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
