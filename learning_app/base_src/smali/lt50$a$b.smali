.class public final Llt50$a$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgt50$b$a;


# direct methods
.method public constructor <init>(Lgt50$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt50$a$b;->a:Lgt50$b$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    sget-object v0, Lv8t;->a:Lv8t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp7;->a(Lv8t;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls8t$a;

    .line 12
    .line 13
    iget-object p0, p0, Llt50$a$b;->a:Lgt50$b$a;

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
    invoke-virtual {p1}, Lp7;->c()Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
