.class public final Lkt50$a$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv8t;

.field public final synthetic b:Lgt50$b$a;


# direct methods
.method public constructor <init>(Lv8t;Lgt50$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt50$a$c;->a:Lv8t;

    .line 2
    .line 3
    iput-object p2, p0, Lkt50$a$c;->b:Lgt50$b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt50$a$c;->a:Lv8t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp7;->a(Lv8t;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls8t$a;

    .line 12
    .line 13
    iget-object p0, p0, Lkt50$a$c;->b:Lgt50$b$a;

    .line 14
    .line 15
    iget-object p0, p0, Lgt50$b$a;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ls8t$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lp7;->e(Lv8t;Ls8t$a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
