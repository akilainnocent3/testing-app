.class public final synthetic Lpy40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    iput-object p2, p0, Lpy40;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyux;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqy40;

    .line 9
    .line 10
    iget-object v1, p0, Lpy40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lpy40;->b:Lyje0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lqy40;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lyje0;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lex8;

    .line 18
    .line 19
    const v3, -0x5938e403

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ANALYZE"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v5, 0xfe

    .line 30
    .line 31
    invoke-static {p1, v0, v3, v2, v5}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lry40;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lry40;-><init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lyje0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lex8;

    .line 40
    .line 41
    const v1, 0xd57234

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "RESULT"

    .line 48
    .line 49
    invoke-static {p1, v0, v3, p0, v5}, Lzux;->b(Lyux;Ljava/lang/String;Ljava/util/List;Lex8;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
