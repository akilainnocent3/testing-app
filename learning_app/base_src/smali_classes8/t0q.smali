.class public final Lt0q;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x77
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt0q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt0q;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt0q;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lq0q;->c(Ljava/lang/Throwable;Lhab;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lneb;->a:Lneb;

    .line 15
    .line 16
    return-object p0
.end method
