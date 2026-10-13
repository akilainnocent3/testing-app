.class public final synthetic Lq2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    iput-boolean p2, p0, Lq2q;->b:Z

    iput-object p3, p0, Lq2q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lq2q;->d:Landroidx/compose/ui/d;

    iput p5, p0, Lq2q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

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
    iget p1, p0, Lq2q;->e:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lq2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 20
    .line 21
    iget-object v3, p0, Lq2q;->d:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v4, p0, Lq2q;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v5, p0, Lq2q;->b:Z

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/sportybet/android/account/KycNativeCameraActivity;->l1(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
