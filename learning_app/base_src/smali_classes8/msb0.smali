.class public final Lmsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatButton;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsb0;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    .line 6
    iput-object p2, p0, Lmsb0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsb0;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object p0
.end method
