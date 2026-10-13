.class public final synthetic Lifc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lifc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iput-object p2, p0, Lifc;->b:Lkeb;

    iput-object p3, p0, Lifc;->c:Lm6x;

    iput-object p4, p0, Lifc;->d:Llqa0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lifc;->c:Lm6x;

    iget-object v1, p0, Lifc;->d:Llqa0;

    iget-object v2, p0, Lifc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iget-object p0, p0, Lifc;->b:Lkeb;

    invoke-static {v2, p0, v0, v1}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->s(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lkeb;Lm6x;Llqa0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
