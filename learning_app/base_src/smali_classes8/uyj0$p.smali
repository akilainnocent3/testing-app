.class public final Luyj0$p;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0;-><init>(Landroid/content/Context;Lcom/sportygames/newcms/d;Lt630;Lwo8;Ldxj0;Lb3z;Ldw5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljzj0;",
        "Lqyj0;",
        "Lruj0;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lhyj0;",
        "+",
        "Levj0;",
        ">;",
        "Lhab<",
        "-",
        "Lovj0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$loadedState$2"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljzj0;

.field public synthetic b:Lqyj0;

.field public synthetic c:Lruj0;

.field public synthetic d:Z

.field public synthetic e:Lkotlin/Pair;

.field public final synthetic f:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$p;->f:Luyj0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljzj0;

    .line 2
    .line 3
    check-cast p2, Lqyj0;

    .line 4
    .line 5
    check-cast p3, Lruj0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lkotlin/Pair;

    .line 14
    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Luyj0$p;

    .line 18
    .line 19
    iget-object p0, p0, Luyj0$p;->f:Luyj0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Luyj0$p;-><init>(Luyj0;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Luyj0$p;->a:Ljzj0;

    .line 25
    .line 26
    iput-object p2, v0, Luyj0$p;->b:Lqyj0;

    .line 27
    .line 28
    iput-object p3, v0, Luyj0$p;->c:Lruj0;

    .line 29
    .line 30
    iput-boolean p4, v0, Luyj0$p;->d:Z

    .line 31
    .line 32
    iput-object p5, v0, Luyj0$p;->e:Lkotlin/Pair;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Luyj0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Luyj0$p;->a:Ljzj0;

    .line 2
    .line 3
    iget-object v6, p0, Luyj0$p;->b:Lqyj0;

    .line 4
    .line 5
    iget-object v2, p0, Luyj0$p;->c:Lruj0;

    .line 6
    .line 7
    iget-boolean v5, p0, Luyj0$p;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Luyj0$p;->e:Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lhyj0;

    .line 20
    .line 21
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Levj0;

    .line 25
    .line 26
    iget-object p0, p0, Luyj0$p;->f:Luyj0;

    .line 27
    .line 28
    iget-object p0, p0, Luyj0;->I:Lbke0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;

    .line 36
    .line 37
    new-instance v0, Lovj0$a;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Lovj0$a;-><init>(Ljzj0;Lruj0;Lhyj0;Levj0;ZLqyj0;Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
