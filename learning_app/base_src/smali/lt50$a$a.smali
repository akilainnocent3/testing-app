.class public final Llt50$a$a;
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
.field public final synthetic a:Lgt50$b$b;


# direct methods
.method public constructor <init>(Lgt50$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt50$a$a;->a:Lgt50$b$b;

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
    .locals 3

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
    iget-object p0, p0, Llt50$a$a;->a:Lgt50$b$b;

    .line 12
    .line 13
    iget-boolean p0, p0, Lgt50$b$b;->a:Z

    .line 14
    .line 15
    sget-object v1, Lv8t;->c:Lv8t;

    .line 16
    .line 17
    sget-object v2, Lv8t;->b:Lv8t;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lp7$a;->b:Lp7$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lp7;->c:Lqx0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqx0;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lp7$a;->a:Lp7$a;

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lp7;->d(Lv8t;Lp7$a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, v2, p0}, Lp7;->e(Lv8t;Ls8t$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lp7;->e(Lv8t;Ls8t$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp7;->c()Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
