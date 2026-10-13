.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf80;

.field public final synthetic b:Lnln$a;


# direct methods
.method public synthetic constructor <init>(Lf80;Lnln$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80;->a:Lf80;

    iput-object p2, p0, Le80;->b:Lnln$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le80;->a:Lf80;

    .line 2
    .line 3
    iget-object p0, p0, Le80;->b:Lnln$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lnln$a;->a(Lnln;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
