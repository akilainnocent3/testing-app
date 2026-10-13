.class public final Ly5v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5v$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/security/keystore/KeyGenParameterSpec;

.field public b:Ly5v$b;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5v$a;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly5v$b;->a:Ly5v$b;

    .line 6
    .line 7
    iput-object v0, p0, Ly5v$a;->b:Ly5v$b;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 11
    .line 12
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
