.class public final Ld4f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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


# instance fields
.field public final synthetic a:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4f$i;->a:Ln4b;

    .line 5
    .line 6
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
    iget-object v0, p1, Lm4b;->c:Ln4b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4b;->a(Lm4b;Ln4b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lm4b;->e:Ls4b;

    .line 12
    .line 13
    iget-object p0, p0, Ld4f$i;->a:Ln4b;

    .line 14
    .line 15
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-static {v1, p0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lm4b;->g:Ls4b;

    .line 23
    .line 24
    iget-object v0, v0, Ln4b;->g:Lt4b$a;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 27
    .line 28
    .line 29
    const p0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lm4b;->g(F)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
