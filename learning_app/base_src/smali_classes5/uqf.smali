.class public final synthetic Luqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common_ui/widgets/CombEditText$c;


# instance fields
.field public final synthetic a:Lcrf;


# direct methods
.method public synthetic constructor <init>(Lcrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqf;->a:Lcrf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Luqf;->a:Lcrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Llok0;->v0:Lbke0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvrf;->T1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
