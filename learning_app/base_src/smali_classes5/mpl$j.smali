.class public final Lmpl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpl;->c(IIILandroidx/compose/runtime/a;I)V
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

.field public final synthetic b:I

.field public final synthetic c:Ln4b;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ln4b;ILn4b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpl$j;->a:Ln4b;

    .line 5
    .line 6
    iput p2, p0, Lmpl$j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmpl$j;->c:Ln4b;

    .line 9
    .line 10
    iput p4, p0, Lmpl$j;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lm4b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lm4b;->e:Ls4b;

    .line 7
    .line 8
    iget-object v1, p0, Lmpl$j;->a:Ln4b;

    .line 9
    .line 10
    iget-object v1, v1, Ln4b;->e:Lt4b$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Lmpl$j;->b:I

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float v2, v4

    .line 21
    iget v4, p0, Lmpl$j;->d:F

    .line 22
    .line 23
    mul-float/2addr v4, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    sub-float/2addr v4, v2

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v1, v4, v2}, Luum;->a(Luum;Lt4b$a;FI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lm4b;->d:Lr5b;

    .line 32
    .line 33
    iget-object p0, p0, Lmpl$j;->c:Ln4b;

    .line 34
    .line 35
    iget-object p0, p0, Ln4b;->f:Lt4b$b;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {p1, p0, v3, v0}, Ly6j0;->a(Ly6j0;Lt4b$b;FI)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
