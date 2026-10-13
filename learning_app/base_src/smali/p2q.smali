.class public final synthetic Lp2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    iput-object p2, p0, Lp2q;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lp2q;->c:Z

    iput-object p4, p0, Lp2q;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lp2q;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lp2q;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lp2q;->i:Landroidx/compose/ui/d;

    iput p8, p0, Lp2q;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 10
    .line 11
    iget p1, p0, Lp2q;->v:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, Lp2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 20
    .line 21
    iget-object v1, p0, Lp2q;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-boolean v2, p0, Lp2q;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lp2q;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v4, p0, Lp2q;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, p0, Lp2q;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v6, p0, Lp2q;->i:Landroidx/compose/ui/d;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/android/account/KycNativeCameraActivity;->i1(Landroid/net/Uri;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
