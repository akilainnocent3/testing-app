.class public final synthetic Lwza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

.field public final synthetic b:Llqa0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILlqa0;Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwza;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    iput-object p2, p0, Lwza;->b:Llqa0;

    iput-object p4, p0, Lwza;->c:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lwza;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lwza;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lwza;->b:Llqa0;

    .line 17
    .line 18
    iget-object v1, p0, Lwza;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/e;

    .line 19
    .line 20
    iget-object p0, p0, Lwza;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1, p0}, Lcom/sportybet/feature/kyc/confirmAccountInfo/b;->e(ILlqa0;Landroidx/compose/runtime/a;Lcom/sportybet/feature/kyc/confirmAccountInfo/e;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
