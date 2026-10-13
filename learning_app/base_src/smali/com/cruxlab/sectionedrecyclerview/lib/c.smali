.class public final Lcom/cruxlab/sectionedrecyclerview/lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cruxlab/sectionedrecyclerview/lib/b;


# direct methods
.method public constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/b;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 5
    .line 6
    iput-short p2, p1, Lcom/cruxlab/sectionedrecyclerview/lib/b;->c:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/c;->a:Lcom/cruxlab/sectionedrecyclerview/lib/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/b;->d:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
