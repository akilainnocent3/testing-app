.class public final Ld4f$h;
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

.field public final synthetic b:Ln4b;


# direct methods
.method public constructor <init>(Ln4b;Ln4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4f$h;->a:Ln4b;

    .line 5
    .line 6
    iput-object p2, p0, Ld4f$h;->b:Ln4b;

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
    iget-object v0, p0, Ld4f$h;->a:Ln4b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4b;->a(Lm4b;Ln4b;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3f0ccccd    # 0.55f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lm4b;->f(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lm4b;->g:Ls4b;

    .line 18
    .line 19
    iget-object v0, v0, Ln4b;->g:Lt4b$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-static {v1, v0, v2, v3}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 27
    .line 28
    iget-object p0, p0, Ld4f$h;->b:Ln4b;

    .line 29
    .line 30
    iget-object p0, p0, Ln4b;->g:Lt4b$a;

    .line 31
    .line 32
    const/high16 v1, 0x41800000    # 16.0f

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v0, p0, v1, v2}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 36
    .line 37
    .line 38
    const p0, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lm4b;->g(F)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
