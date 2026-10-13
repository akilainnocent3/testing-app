.class public final Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecp;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lecp;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lecp;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lecp;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lecp;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lecp;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method
