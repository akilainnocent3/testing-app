.class public final synthetic Lrq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq80;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lrq80;->a:Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cruxlab/sectionedrecyclerview/lib/SectionHeaderLayout;->b:Lcom/cruxlab/sectionedrecyclerview/lib/d$d;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/d$d;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
