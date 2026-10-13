.class public final synthetic Lr2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Landroidx/compose/ui/d;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;ILjava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    iput p2, p0, Lr2q;->b:I

    iput-object p3, p0, Lr2q;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lr2q;->d:Z

    iput-wide p5, p0, Lr2q;->e:J

    iput-wide p7, p0, Lr2q;->f:J

    iput-object p9, p0, Lr2q;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lr2q;->v:Landroidx/compose/ui/d;

    iput p11, p0, Lr2q;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

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
    iget p1, p0, Lr2q;->w:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v0, p0, Lr2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 20
    .line 21
    iget v1, p0, Lr2q;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lr2q;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v3, p0, Lr2q;->d:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lr2q;->e:J

    .line 28
    .line 29
    iget-wide v6, p0, Lr2q;->f:J

    .line 30
    .line 31
    iget-object v8, p0, Lr2q;->i:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v9, p0, Lr2q;->v:Landroidx/compose/ui/d;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lcom/sportybet/android/account/KycNativeCameraActivity;->j1(ILjava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
