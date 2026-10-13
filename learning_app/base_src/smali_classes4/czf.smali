.class public final synthetic Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/limits/edit/EditLimitsActivity;

.field public final synthetic b:Lwms;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/limits/edit/EditLimitsActivity;Lwms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczf;->a:Lcom/sportybet/android/limits/edit/EditLimitsActivity;

    iput-object p2, p0, Lczf;->b:Lwms;

    iput-object p3, p0, Lczf;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lczf;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lczf;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/sportybet/android/limits/edit/EditLimitsActivity;->f:I

    .line 10
    .line 11
    const p1, 0x8181

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lw550;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, Lczf;->a:Lcom/sportybet/android/limits/edit/EditLimitsActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lczf;->b:Lwms;

    .line 21
    .line 22
    iget-object v2, p0, Lczf;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v3, p0, Lczf;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lczf;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/sportybet/android/limits/edit/EditLimitsActivity;->n1(Lwms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
