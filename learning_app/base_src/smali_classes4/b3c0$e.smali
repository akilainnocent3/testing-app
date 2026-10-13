.class public final Lb3c0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3c0;->a(ILkjg0;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm4b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb3c0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3c0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3c0$e;->a:Lb3c0$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lm4b;->e:Ls4b;

    .line 7
    .line 8
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 9
    .line 10
    iget-object v1, v0, Ln4b;->e:Lt4b$a;

    .line 11
    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p0, v1, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lm4b;->d:Lr5b;

    .line 19
    .line 20
    iget-object p1, v0, Ln4b;->d:Lt4b$b;

    .line 21
    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v3}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
