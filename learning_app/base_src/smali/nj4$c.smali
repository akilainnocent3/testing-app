.class public final Lnj4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;

.field public final e:Landroid/security/identity/PresentationSession;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lnj4$c;->a:Ljava/security/Signature;

    .line 30
    iput-object v0, p0, Lnj4$c;->b:Ljavax/crypto/Cipher;

    .line 31
    iput-object v0, p0, Lnj4$c;->c:Ljavax/crypto/Mac;

    .line 32
    iput-object p1, p0, Lnj4$c;->d:Landroid/security/identity/IdentityCredential;

    .line 33
    iput-object v0, p0, Lnj4$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lnj4$c;->a:Ljava/security/Signature;

    .line 36
    iput-object v0, p0, Lnj4$c;->b:Ljavax/crypto/Cipher;

    .line 37
    iput-object v0, p0, Lnj4$c;->c:Ljavax/crypto/Mac;

    .line 38
    iput-object v0, p0, Lnj4$c;->d:Landroid/security/identity/IdentityCredential;

    .line 39
    iput-object p1, p0, Lnj4$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj4$c;->a:Ljava/security/Signature;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnj4$c;->b:Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iput-object p1, p0, Lnj4$c;->c:Ljavax/crypto/Mac;

    .line 10
    .line 11
    iput-object p1, p0, Lnj4$c;->d:Landroid/security/identity/IdentityCredential;

    .line 12
    .line 13
    iput-object p1, p0, Lnj4$c;->e:Landroid/security/identity/PresentationSession;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnj4$c;->a:Ljava/security/Signature;

    .line 18
    iput-object p1, p0, Lnj4$c;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lnj4$c;->c:Ljavax/crypto/Mac;

    .line 20
    iput-object v0, p0, Lnj4$c;->d:Landroid/security/identity/IdentityCredential;

    .line 21
    iput-object v0, p0, Lnj4$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lnj4$c;->a:Ljava/security/Signature;

    .line 24
    iput-object v0, p0, Lnj4$c;->b:Ljavax/crypto/Cipher;

    .line 25
    iput-object p1, p0, Lnj4$c;->c:Ljavax/crypto/Mac;

    .line 26
    iput-object v0, p0, Lnj4$c;->d:Landroid/security/identity/IdentityCredential;

    .line 27
    iput-object v0, p0, Lnj4$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method
