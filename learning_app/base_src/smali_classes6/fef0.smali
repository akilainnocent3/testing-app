.class public final synthetic Lfef0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfef0;->a:Ljava/util/ArrayList;

    iput-wide p2, p0, Lfef0;->b:J

    iput-object p4, p0, Lfef0;->c:Ljava/lang/Long;

    iput-object p5, p0, Lfef0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmnb0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lmnb0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfef0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    new-instance v9, Llef0;

    .line 19
    .line 20
    invoke-direct {v9, v0, v3}, Llef0;-><init>(Lmnb0;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmef0;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lmef0;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnef0;

    .line 29
    .line 30
    iget-wide v4, p0, Lfef0;->b:J

    .line 31
    .line 32
    iget-object v6, p0, Lfef0;->c:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v7, p0, Lfef0;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lnef0;-><init>(Ljava/util/ArrayList;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lex8;

    .line 40
    .line 41
    const v3, 0x2fd4df92

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3, v2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v8, v9, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
