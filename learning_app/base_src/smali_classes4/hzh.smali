.class public final synthetic Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv8;


# instance fields
.field public final synthetic a:Lku30;


# direct methods
.method public synthetic constructor <init>(Lku30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzh;->a:Lku30;

    return-void
.end method


# virtual methods
.method public final a(Lw460;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzh;->a:Lku30;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lku30;Lw460;)Lczh;

    move-result-object p0

    return-object p0
.end method
