.class public final synthetic Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Llqa0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lkeb;Lm6x;Llqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iput-object p2, p0, Lpfc;->b:Lkeb;

    iput-object p3, p0, Lpfc;->c:Lm6x;

    iput-object p4, p0, Lpfc;->d:Llqa0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfc;->d:Llqa0;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lpfc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iget-object v2, p0, Lpfc;->b:Lkeb;

    iget-object p0, p0, Lpfc;->c:Lm6x;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->l(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lkeb;Lm6x;Llqa0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
