.class public final Lwd50$r;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lkotlin/Pair<",
        "+",
        "Ln640;",
        "+",
        "Lu440;",
        ">;",
        "Lx840;",
        "Lu640;",
        "Lyw1;",
        "Lq640;",
        "Lhab<",
        "-",
        "Lh840$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$loadedState$2"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Lx840;

.field public synthetic c:Lu640;

.field public synthetic d:Lyw1;

.field public synthetic e:Lq640;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lwd50$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lx840;

    .line 4
    .line 5
    check-cast p3, Lu640;

    .line 6
    .line 7
    check-cast p4, Lyw1;

    .line 8
    .line 9
    check-cast p5, Lq640;

    .line 10
    .line 11
    check-cast p6, Lhab;

    .line 12
    .line 13
    new-instance p0, Lwd50$r;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lwd50$r;-><init>(Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwd50$r;->a:Lkotlin/Pair;

    .line 19
    .line 20
    iput-object p2, p0, Lwd50$r;->b:Lx840;

    .line 21
    .line 22
    iput-object p3, p0, Lwd50$r;->c:Lu640;

    .line 23
    .line 24
    iput-object p4, p0, Lwd50$r;->d:Lyw1;

    .line 25
    .line 26
    iput-object p5, p0, Lwd50$r;->e:Lq640;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwd50$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwd50$r;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v3, p0, Lwd50$r;->b:Lx840;

    .line 4
    .line 5
    iget-object v4, p0, Lwd50$r;->c:Lu640;

    .line 6
    .line 7
    iget-object v5, p0, Lwd50$r;->d:Lyw1;

    .line 8
    .line 9
    iget-object v7, p0, Lwd50$r;->e:Lq640;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Ln640;

    .line 20
    .line 21
    iget-object p0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lu440;

    .line 25
    .line 26
    new-instance v1, Lh840$a;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lh840$a;-><init>(Lu440;Lx840;Lu640;Lyw1;Ln640;Lq640;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
