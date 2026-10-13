.class public final synthetic Lfv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lp3z;

.field public final synthetic b:Lgv8;


# direct methods
.method public synthetic constructor <init>(Lgv8;Lp3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfv8;->a:Lp3z;

    iput-object p1, p0, Lfv8;->b:Lgv8;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv8;->a:Lp3z;

    iget-object p0, p0, Lfv8;->b:Lgv8;

    invoke-static {v0, p0, p1, p2}, Lgv8;->Y0(Lp3z;Lgv8;Lals;Lmjs$a;)V

    return-void
.end method
