.class public final Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmjs$b;

.field public i:Lmjs$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/fragment/app/n$a;->a:I

    .line 21
    iput-object p3, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/fragment/app/n$a;->c:Z

    .line 23
    sget-object p1, Lmjs$b;->e:Lmjs$b;

    iput-object p1, p0, Landroidx/fragment/app/n$a;->h:Lmjs$b;

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/n$a;->i:Lmjs$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/n$a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/n$a;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/n$a;->c:Z

    .line 10
    .line 11
    sget-object p1, Lmjs$b;->e:Lmjs$b;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/fragment/app/n$a;->h:Lmjs$b;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/n$a;->i:Lmjs$b;

    .line 16
    .line 17
    return-void
.end method
