.class public final synthetic Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    iput-object p2, p0, Lffc;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lffc;->b:Lm6x;

    check-cast p1, Lqzu;

    iget-object p0, p0, Lffc;->a:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    invoke-static {p0, v0, p1}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->p(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Lm6x;Lqzu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
