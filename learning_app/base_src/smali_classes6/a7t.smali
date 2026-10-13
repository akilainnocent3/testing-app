.class public final La7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb7t;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lb7t;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La7t;->b:Lb7t;

    .line 7
    .line 8
    iput p3, p0, La7t;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/high16 v0, 0x431a0000    # 154.0f

    .line 2
    .line 3
    invoke-static {}, Luye;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget-object v0, p0, La7t;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, La7t;->c:F

    .line 16
    .line 17
    mul-float/2addr v0, v2

    .line 18
    add-float/2addr v0, v1

    .line 19
    iget-object p0, p0, La7t;->b:Lb7t;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb7t;->o0(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
