.class public final synthetic Lw4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgeu;


# direct methods
.method public synthetic constructor <init>(Lgeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4u;->a:Lgeu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lw4u;->a:Lgeu;

    .line 2
    .line 3
    sget-object v0, Lorm$b;->a:Lorm$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgeu;->X1(Lorm;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
