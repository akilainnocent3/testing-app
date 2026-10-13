.class public final synthetic La4c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4c0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La4c0;->a:Ljava/lang/String;

    check-cast p1, Lw8;

    invoke-static {p0, p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->b(Ljava/lang/String;Lw8;)Lw8;

    move-result-object p0

    return-object p0
.end method
