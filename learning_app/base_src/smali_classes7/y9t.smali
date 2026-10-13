.class public final Ly9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5n;
.implements Lt5n;


# instance fields
.field public final a:Lbke0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly9t;->a:Lbke0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Ly9t;->a:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    new-instance v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    sget-object v0, Lneb;->a:Lneb;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly9t;->a:Lbke0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    sget-object v0, Lneb;->a:Lneb;

    .line 20
    .line 21
    return-object p0
.end method

.method public final invoke()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9t;->a:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method
