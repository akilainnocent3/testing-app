.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb02;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 0

    .line 1
    iget p0, p0, Lb02;->a:I

    invoke-static {p0, p1, p2}, Lf02;->m1(ILandroid/view/View;Ladk0;)Ladk0;

    move-result-object p0

    return-object p0
.end method
