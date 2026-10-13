.class public final synthetic Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/country/ChangeRegionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/country/ChangeRegionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc7;->a:Lcom/sportybet/feature/country/ChangeRegionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/feature/country/ChangeRegionActivity;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lhc7;->a:Lcom/sportybet/feature/country/ChangeRegionActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp3z;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
