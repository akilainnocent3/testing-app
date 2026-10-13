.class public final synthetic Lzl90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

.field public final synthetic b:Lkr90;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;Lkr90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    iput-object p2, p0, Lzl90;->b:Lkr90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzl90;->a:Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->L:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->o1()Lx4b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lx4b0;->w:Lmo90;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x7ffb

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lmo90;->a(Lmo90;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZI)Lmo90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, v1, Lx4b0;->w:Lmo90;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->z1()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->v1(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lzl90;->b:Lkr90;

    .line 43
    .line 44
    iget-object p0, p0, Lkr90;->z:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
