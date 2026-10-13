.class public final Lz7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lb8x;


# direct methods
.method public constructor <init>(Lb8x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7x;->a:Lb8x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lz7x;->a:Lb8x;

    .line 4
    .line 5
    iput p1, p0, Lb8x;->E:I

    .line 6
    .line 7
    iget-object v0, p0, Lb8x;->z:Lcom/sportybet/plugin/myfavorite/adapter/MyFavoriteAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lb8x;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lb8x;->n0(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
